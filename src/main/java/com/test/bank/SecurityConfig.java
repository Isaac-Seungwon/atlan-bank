package com.test.bank;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;

import com.test.bank.login.service.UserSecurityService;

@Configuration
@EnableWebSecurity
public class SecurityConfig {
	
	@Autowired
	private UserSecurityService userDetailsService;

	@Autowired
	private PasswordEncoder passwordEncoder;

	@Autowired
	protected void configure(AuthenticationManagerBuilder auth) throws Exception {
		auth.userDetailsService(userDetailsService).passwordEncoder(passwordEncoder);
	}

	@Bean
	SecurityFilterChain filterChain(HttpSecurity http) throws Exception {
		http
				.headers(
						(headerConfig) -> headerConfig.frameOptions(frameOptionsConfig -> frameOptionsConfig.disable()))
				.authorizeHttpRequests((authorizeRequests) -> authorizeRequests
						/* .requestMatchers("/user/**").hasRole("USER") */
						.requestMatchers("/**").permitAll().anyRequest().authenticated())
//				.csrf((csrf) -> csrf.ignoringRequestMatchers(new AntPathRequestMatcher("/h2-console/**")))
				/*
				 * .formLogin((formLogin) ->
				 * formLogin.loginPage("/login").usernameParameter("id").passwordParameter("pw")
				 * .loginProcessingUrl("/login/login-proc").defaultSuccessUrl("/index.do",
				 * true))
				 */
				.formLogin((formLogin) -> formLogin.loginPage("/user/login").defaultSuccessUrl("/index.do"))
				.logout((logoutConfig) -> logoutConfig.logoutUrl("/logout").logoutSuccessUrl("/index.do").invalidateHttpSession(true).deleteCookies("JSESSIONID"));

		return http.build();
	}
}