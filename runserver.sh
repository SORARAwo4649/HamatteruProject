find . | grep -E "(__pycache__|\.pyc|\.pyo$)" | xargs rm -rf
python3 manage.py runserver                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ./runserver.sh[14Dchmod 744 runserver.sh[22D./[8P[12C        [8D[14D[P[P[12C  [12Dpoetry shell[12Dpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:16:14,949 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:16:14,960 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:16:15
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:16:21,187 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Internal Server Error: /accounts/user_update/2/
Traceback (most recent call last):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
    response = get_response(request)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
    response = response.render()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 105, in render
    self.content = self.rendered_content
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
    template = self.resolve_template(self.template_name)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
    return select_template(template, using=self.using)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
    raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
django.template.exceptions.TemplateDoesNotExist: accounts/customuser_form.html
2022-01-09 20:16:21,278 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 500 100751
2022-01-09 20:16:29,864 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /__debug__/render_panel/?store_id=8a8f53bd44ea4b0295a3ed2d1054632f&panel_id=TemplatesPanel HTTP/1.1" 200 50816
2022-01-09 20:16:35,707 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /__debug__/render_panel/?store_id=8a8f53bd44ea4b0295a3ed2d1054632f&panel_id=StaticFilesPanel HTTP/1.1" 200 33082
^C2022-01-09 20:18:59,907 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:19:00,089 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:19:47,428 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

Exception in thread django-main-thread:
Traceback (most recent call last):
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 954, in _bootstrap_inner
    self.run()
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 892, in run
    self._target(*self._args, **self._kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py", line 53, in wrapper
    fn(*args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/commands/runserver.py", line 118, in inner_run
    self.check(display_num_errors=True)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/base.py", line 392, in check
    all_issues = checks.run_checks(
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/registry.py", line 70, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 23, in check_resolver
    return check_method()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 408, in check
    for pattern in self.url_patterns:
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 589, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 582, in urlconf_module
    return import_module(self.urlconf_name)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/config/urls.py", line 7, in <module>
    path("accounts/", include("accounts.urls")),
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/accounts/urls.py", line 6, in <module>
    from . import views
  File "/Users/user/HamatteruProject/accounts/views.py", line 13, in <module>
    from .forms import LoginForm, RegisterForm, UserUpdateForm
  File "/Users/user/HamatteruProject/accounts/forms.py", line 103, in <module>
    class UserUpdateForm(forms.ModelForm):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/forms/models.py", line 237, in __new__
    raise TypeError(msg)
TypeError: UserUpdateForm.Meta.fields cannot be a string. Did you mean to type: ('username',)?
^C2022-01-09 20:20:32,216 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:20:32,333 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:20:34,425 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:20:34,436 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:20:34
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:20:38,458 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Internal Server Error: /accounts/user_update/2/
Traceback (most recent call last):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
    response = get_response(request)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
    response = response.render()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 105, in render
    self.content = self.rendered_content
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
    template = self.resolve_template(self.template_name)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
    return select_template(template, using=self.using)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
    raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
django.template.exceptions.TemplateDoesNotExist: accounts/customuser_form.html
2022-01-09 20:20:38,544 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 500 100925
2022-01-09 20:20:54,776 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/forms.py changed, reloading.
2022-01-09 20:20:54,777 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:20:55,317 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:20:55,332 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:20:55
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:21:02,088 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/forms.py changed, reloading.
2022-01-09 20:21:02,089 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:21:02,677 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

Exception in thread django-main-thread:
Traceback (most recent call last):
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 954, in _bootstrap_inner
    self.run()
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 892, in run
    self._target(*self._args, **self._kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py", line 53, in wrapper
    fn(*args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/commands/runserver.py", line 118, in inner_run
    self.check(display_num_errors=True)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/base.py", line 392, in check
    all_issues = checks.run_checks(
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/registry.py", line 70, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 23, in check_resolver
    return check_method()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 408, in check
    for pattern in self.url_patterns:
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 589, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 582, in urlconf_module
    return import_module(self.urlconf_name)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/config/urls.py", line 7, in <module>
    path("accounts/", include("accounts.urls")),
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/accounts/urls.py", line 6, in <module>
    from . import views
  File "/Users/user/HamatteruProject/accounts/views.py", line 13, in <module>
    from .forms import LoginForm, RegisterForm, UserUpdateForm
  File "/Users/user/HamatteruProject/accounts/forms.py", line 103, in <module>
    class UserUpdateForm(forms.ModelForm):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/forms/models.py", line 242, in __new__
    raise ImproperlyConfigured(
django.core.exceptions.ImproperlyConfigured: Creating a ModelForm without either the 'fields' attribute or the 'exclude' attribute is prohibited; form UserUpdateForm needs updating.
^C2022-01-09 20:21:37,204 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:21:37,328 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:21:43,925 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:21:43,937 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:21:44
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:21:46,613 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Internal Server Error: /accounts/user_update/2/
Traceback (most recent call last):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
    response = get_response(request)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
    response = response.render()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 105, in render
    self.content = self.rendered_content
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
    template = self.resolve_template(self.template_name)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
    return select_template(template, using=self.using)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
    raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
django.template.exceptions.TemplateDoesNotExist: accounts/customuser_form.html
2022-01-09 20:21:46,707 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 500 100751
2022-01-09 20:24:17,345 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:24:17,345 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:24:17,918 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:24:17,931 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 954, in _bootstrap_inner
    self.run()
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 892, in run
    self._target(*self._args, **self._kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py", line 53, in wrapper
    fn(*args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/commands/runserver.py", line 118, in inner_run
    self.check(display_num_errors=True)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/base.py", line 392, in check
    all_issues = checks.run_checks(
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/registry.py", line 70, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 23, in check_resolver
    return check_method()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 408, in check
    for pattern in self.url_patterns:
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 589, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 582, in urlconf_module
    return import_module(self.urlconf_name)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/config/urls.py", line 7, in <module>
    path("accounts/", include("accounts.urls")),
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/accounts/urls.py", line 15, in <module>
    path('user_detail/<int:pk>/', views.UserDetail.as_view(), name='user_detail'),
AttributeError: module 'accounts.views' has no attribute 'UserDetail'
2022-01-09 20:24:22,253 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:24:22,254 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:24:22,748 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:24:22,761 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 954, in _bootstrap_inner
    self.run()
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 892, in run
    self._target(*self._args, **self._kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py", line 53, in wrapper
    fn(*args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/commands/runserver.py", line 118, in inner_run
    self.check(display_num_errors=True)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/base.py", line 392, in check
    all_issues = checks.run_checks(
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/registry.py", line 70, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 23, in check_resolver
    return check_method()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 408, in check
    for pattern in self.url_patterns:
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 589, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 582, in urlconf_module
    return import_module(self.urlconf_name)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/config/urls.py", line 7, in <module>
    path("accounts/", include("accounts.urls")),
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/accounts/urls.py", line 15, in <module>
    path('user_detail/<int:pk>/', views.UserDetail.as_view(), name='user_detail'),
AttributeError: module 'accounts.views' has no attribute 'UserDetail'
2022-01-09 20:24:31,312 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/urls.py changed, reloading.
2022-01-09 20:24:31,312 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:24:31,763 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:24:31,775 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 954, in _bootstrap_inner
    self.run()
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 892, in run
    self._target(*self._args, **self._kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py", line 53, in wrapper
    fn(*args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/commands/runserver.py", line 118, in inner_run
    self.check(display_num_errors=True)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/base.py", line 392, in check
    all_issues = checks.run_checks(
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/registry.py", line 70, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 23, in check_resolver
    return check_method()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 408, in check
    for pattern in self.url_patterns:
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 589, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 582, in urlconf_module
    return import_module(self.urlconf_name)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/config/urls.py", line 7, in <module>
    path("accounts/", include("accounts.urls")),
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/accounts/urls.py", line 15, in <module>
    path('user_detail/<int:pk>/', views.UserDetailVie.as_view(), name='user_detail'),
AttributeError: module 'accounts.views' has no attribute 'UserDetailVie'
2022-01-09 20:24:39,167 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/urls.py changed, reloading.
2022-01-09 20:24:39,167 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:24:39,556 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:24:39,567 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:24:39
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:24:43,495 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Internal Server Error: /accounts/user_update/2/
Traceback (most recent call last):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
    response = get_response(request)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
    response = response.render()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 105, in render
    self.content = self.rendered_content
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
    template = self.resolve_template(self.template_name)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
    return select_template(template, using=self.using)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
    raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
django.template.exceptions.TemplateDoesNotExist: accounts/customuser_form.html
2022-01-09 20:24:43,599 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 500 100767
^C2022-01-09 20:26:12,429 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:26:12,553 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:26:14,168 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:26:14,177 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:26:14
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:26:17,974 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Internal Server Error: /accounts/user_update/2/
Traceback (most recent call last):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
    response = get_response(request)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
    response = response.render()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 105, in render
    self.content = self.rendered_content
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
    template = self.resolve_template(self.template_name)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
    return select_template(template, using=self.using)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
    raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
django.template.exceptions.TemplateDoesNotExist: accounts/customuser_form.html
2022-01-09 20:26:18,084 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 500 100767
2022-01-09 20:26:23,888 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Internal Server Error: /accounts/user_update/2/
Traceback (most recent call last):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
    response = get_response(request)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
    response = response.render()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 105, in render
    self.content = self.rendered_content
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
    template = self.resolve_template(self.template_name)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
    return select_template(template, using=self.using)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
    raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
django.template.exceptions.TemplateDoesNotExist: accounts/customuser_form.html
2022-01-09 20:26:23,966 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 500 100804
^C2022-01-09 20:26:53,075 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:26:53,249 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:27:26,077 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:27:26,091 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:27:26
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:27:30,238 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 200 9
2022-01-09 20:28:59,431 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:28:59,431 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:28:59,940 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:28:59,952 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:29:00
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:29:01,473 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:29:01,475 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:29:02,085 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:29:02,180 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:29:02
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:29:04,776 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:29:04,777 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:29:05,483 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:29:05,598 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:29:05
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:29:09,155 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 200 9
2022-01-09 20:29:09,720 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 200 9
2022-01-09 20:29:13,269 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 200 9
^C2022-01-09 20:29:19,848 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:29:19,971 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:29:39,082 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:29:39,092 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:29:39
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:29:42,671 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 200 9
^[[A    ^C2022-01-09 20:31:59,161 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:31:59,336 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:32:05,718 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:32:05,730 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:32:06
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:32:09,873 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 200 23910
2022-01-09 20:36:55,295 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:36:55,295 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:36:55,854 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:36:55,864 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:36:56
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:36:58,668 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:36:58,669 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:36:59,095 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:36:59,109 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:36:59
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:37:12,122 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:37:12,122 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:37:12,561 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:37:12,573 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:37:12
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:37:20,198 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:37:20,199 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:37:20,618 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:37:20,630 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:37:20
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
^C2022-01-09 20:37:21,656 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:37:21,785 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:37:39,743 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:37:39,752 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:37:40
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:37:41,592 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 200 23390
2022-01-09 20:37:46,071 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_detail/1/ HTTP/1.1" 200 23492
2022-01-09 20:37:47,692 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/1/ HTTP/1.1" 200 23898
^C2022-01-09 20:37:56,031 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:37:56,157 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:38:15,568 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:38:15,577 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:38:15
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:38:19,910 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/1/ HTTP/1.1" 200 23900
^C2022-01-09 20:38:27,028 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:38:27,151 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:40:37,503 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:40:37,513 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:40:37
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:40:40,982 [INFO] /Users/user/HamatteruProject/accounts/views.py:93 User(id=1) has logged out.
2022-01-09 20:40:41,132 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/logout/ HTTP/1.1" 302 0
2022-01-09 20:40:41,265 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/ HTTP/1.1" 200 23988
2022-01-09 20:40:54,090 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/login/ HTTP/1.1" 302 0
2022-01-09 20:40:54,160 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 302 0
2022-01-09 20:40:54,231 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/?next=/accounts/home/ HTTP/1.1" 200 24027
2022-01-09 20:41:00,134 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24558
2022-01-09 20:41:00,234 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-09 20:41:36,104 [INFO] /Users/user/HamatteruProject/accounts/views.py:37 You're in post!!!
2022-01-09 20:41:36,228 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/register/ HTTP/1.1" 200 24725
2022-01-09 20:41:36,276 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-09 20:41:39,561 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24557
2022-01-09 20:41:39,596 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-09 20:41:43,567 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/ HTTP/1.1" 200 23985
2022-01-09 20:41:53,706 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/login/ HTTP/1.1" 302 0
2022-01-09 20:41:53,794 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 302 0
2022-01-09 20:41:53,887 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/?next=/accounts/home/ HTTP/1.1" 200 24027
2022-01-09 20:42:11,881 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24557
2022-01-09 20:42:11,951 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
^C2022-01-09 20:42:19,933 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:42:20,109 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hggit status[?2004l
On branch develop3
Your branch is up to date with 'origin/develop3'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	[31mmodified:   accounts/forms.py[m
	[31mmodified:   accounts/urls.py[m
	[31mmodified:   accounts/views.py[m
	[31mmodified:   myhealthapp/views.py[m
	[31mmodified:   templates/accounts/user_detail.html[m
	[31mmodified:   templates/accounts/user_update.html[m
	[31mmodified:   templates/base.html[m
	[31mmodified:   templates/myhealthapp/list.html[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31mrunserver.sh[m
	[31mtemplates/accounts/Backcustomuser_form.html[m

no changes added to commit (use "git add" and/or "git commit -a")
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hgit status[10Dpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:44:04,195 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:44:04,204 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:44:04
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:44:07,122 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24561
2022-01-09 20:44:07,167 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-09 20:44:08,072 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24557
2022-01-09 20:44:08,110 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-09 20:44:11,895 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/ HTTP/1.1" 200 23985
2022-01-09 20:44:13,464 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/login/ HTTP/1.1" 302 0
2022-01-09 20:44:13,540 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 302 0
2022-01-09 20:44:13,638 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/?next=/accounts/home/ HTTP/1.1" 200 24028
2022-01-09 20:44:15,482 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24557
2022-01-09 20:44:15,521 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-09 20:44:41,438 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 302 0
2022-01-09 20:44:41,516 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/?next=/accounts/home/ HTTP/1.1" 200 24027
2022-01-09 20:44:44,721 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/login/ HTTP/1.1" 302 0
2022-01-09 20:44:44,790 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 302 0
2022-01-09 20:44:44,864 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/?next=/accounts/home/ HTTP/1.1" 200 24027
2022-01-09 20:47:12,351 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/login/ HTTP/1.1" 302 0
2022-01-09 20:47:12,424 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 302 0
2022-01-09 20:47:12,499 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/?next=/accounts/home/ HTTP/1.1" 200 24027
2022-01-09 20:48:47,618 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:48:47,618 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:48:48,160 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:48:48,173 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:48:48
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:48:49,650 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:48:49,651 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:48:50,063 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:48:50,073 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:48:50
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:48:57,645 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:48:57,646 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:48:58,128 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:48:58,142 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:48:58
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
^C2022-01-09 20:49:01,188 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:49:01,309 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:49:07,689 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:49:07,699 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:49:07
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:49:18,759 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/login/ HTTP/1.1" 302 0
2022-01-09 20:49:18,935 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 200 23391
2022-01-09 20:49:23,516 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_detail/2/ HTTP/1.1" 200 23493
2022-01-09 20:49:26,363 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 200 23901
2022-01-09 20:49:32,116 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/user_update/2/ HTTP/1.1" 302 0
2022-01-09 20:49:32,232 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_detail/2/ HTTP/1.1" 200 23497
^C2022-01-09 20:49:37,425 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:49:37,598 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hggit commita  -m ""a"c"c"o"u"n"t"s"更"新"更新" 更新" 更新" 更新" 更新" 更新" 更新" 更新" ユ更新"ー更新"ザ更新"ー更新"情更新"報更新"[2C[2Cの"修"正"[1C[?2004l
On branch develop3
Your branch is up to date with 'origin/develop3'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	[31mmodified:   accounts/forms.py[m
	[31mmodified:   accounts/urls.py[m
	[31mmodified:   accounts/views.py[m
	[31mmodified:   myhealthapp/views.py[m
	[31mmodified:   templates/accounts/user_detail.html[m
	[31mmodified:   templates/accounts/user_update.html[m
	[31mmodified:   templates/base.html[m
	[31mmodified:   templates/myhealthapp/list.html[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31mrunserver.sh[m

no changes added to commit (use "git add" and/or "git commit -a")
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hggit push [?2004l
Everything up-to-date
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hggit add .[?2004l
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hgit add .push commit -m "ユーザー情報更新の修正"[?2004l
[develop3 f4fb0b2] ユーザー情報更新の修正
 9 files changed, 55 insertions(+), 155 deletions(-)
 create mode 100755 runserver.sh
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hgit commit -m "ユーザー情報更新の修正"[34Dadd .                             [29Dpush [?2004l
Enumerating objects: 30, done.
Counting objects:   3% (1/30)Counting objects:   6% (2/30)Counting objects:  10% (3/30)Counting objects:  13% (4/30)Counting objects:  16% (5/30)Counting objects:  20% (6/30)Counting objects:  23% (7/30)Counting objects:  26% (8/30)Counting objects:  30% (9/30)Counting objects:  33% (10/30)Counting objects:  36% (11/30)Counting objects:  40% (12/30)Counting objects:  43% (13/30)Counting objects:  46% (14/30)Counting objects:  50% (15/30)Counting objects:  53% (16/30)Counting objects:  56% (17/30)Counting objects:  60% (18/30)Counting objects:  63% (19/30)Counting objects:  66% (20/30)Counting objects:  70% (21/30)Counting objects:  73% (22/30)Counting objects:  76% (23/30)Counting objects:  80% (24/30)Counting objects:  83% (25/30)Counting objects:  86% (26/30)Counting objects:  90% (27/30)Counting objects:  93% (28/30)Counting objects:  96% (29/30)Counting objects: 100% (30/30)Counting objects: 100% (30/30), done.
Delta compression using up to 4 threads
Compressing objects:   6% (1/16)Compressing objects:  12% (2/16)Compressing objects:  18% (3/16)Compressing objects:  25% (4/16)Compressing objects:  31% (5/16)Compressing objects:  37% (6/16)Compressing objects:  43% (7/16)Compressing objects:  50% (8/16)Compressing objects:  56% (9/16)Compressing objects:  62% (10/16)Compressing objects:  68% (11/16)Compressing objects:  75% (12/16)Compressing objects:  81% (13/16)Compressing objects:  87% (14/16)Compressing objects:  93% (15/16)Compressing objects: 100% (16/16)Compressing objects: 100% (16/16), done.
Writing objects:   6% (1/16)Writing objects:  12% (2/16)Writing objects:  18% (3/16)Writing objects:  25% (4/16)Writing objects:  31% (5/16)Writing objects:  37% (6/16)Writing objects:  43% (7/16)Writing objects:  50% (8/16)Writing objects:  56% (9/16)Writing objects:  62% (10/16)Writing objects:  68% (11/16)Writing objects:  75% (12/16)Writing objects:  81% (13/16)Writing objects:  87% (14/16)Writing objects:  93% (15/16)Writing objects: 100% (16/16)Writing objects: 100% (16/16), 6.97 KiB | 3.48 MiB/s, done.
Total 16 (delta 14), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas:   0% (0/14)[Kremote: Resolving deltas:   7% (1/14)[Kremote: Resolving deltas:  14% (2/14)[Kremote: Resolving deltas:  21% (3/14)[Kremote: Resolving deltas:  28% (4/14)[Kremote: Resolving deltas:  35% (5/14)[Kremote: Resolving deltas:  42% (6/14)[Kremote: Resolving deltas:  50% (7/14)[Kremote: Resolving deltas:  57% (8/14)[Kremote: Resolving deltas:  64% (9/14)[Kremote: Resolving deltas:  71% (10/14)[Kremote: Resolving deltas:  78% (11/14)[Kremote: Resolving deltas:  85% (12/14)[Kremote: Resolving deltas:  92% (13/14)[Kremote: Resolving deltas: 100% (14/14)[Kremote: Resolving deltas: 100% (14/14), completed with 14 local objects.[K
To https://github.com/SORARAwo4649/HamatteruProject
   5a6ff71..f4fb0b2  develop3 -> develop3
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hgit pushcommit -m "ユーザー情報更新の修正"[34Dadd .                             [29Dpush commit -m "ユーザー情報更新の修正"[38Dpython3 manage.py runserver           [11D[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 16:51:21,029 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

Exception in thread django-main-thread:
Traceback (most recent call last):
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 954, in _bootstrap_inner
    self.run()
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 892, in run
    self._target(*self._args, **self._kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py", line 53, in wrapper
    fn(*args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/commands/runserver.py", line 118, in inner_run
    self.check(display_num_errors=True)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/base.py", line 392, in check
    all_issues = checks.run_checks(
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/registry.py", line 70, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 23, in check_resolver
    return check_method()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 408, in check
    for pattern in self.url_patterns:
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 589, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 582, in urlconf_module
    return import_module(self.urlconf_name)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/config/urls.py", line 7, in <module>
    path("accounts/", include("accounts.urls")),
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/accounts/urls.py", line 6, in <module>
    from . import views
  File "/Users/user/HamatteruProject/accounts/views.py", line 9, in <module>
    from django.shortcuts import render, redirect, resolve_url, reverse_lazy
ImportError: cannot import name 'reverse_lazy' from 'django.shortcuts' (/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/shortcuts.py)
2022-01-10 16:51:48,893 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-10 16:51:48,893 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 16:51:49,282 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 16:51:49,294 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
2022-01-10 16:51:49,373 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 954, in _bootstrap_inner
    self.run()
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 892, in run
    self._target(*self._args, **self._kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py", line 53, in wrapper
    fn(*args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/commands/runserver.py", line 118, in inner_run
    self.check(display_num_errors=True)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/base.py", line 392, in check
    all_issues = checks.run_checks(
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/registry.py", line 70, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 23, in check_resolver
    return check_method()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 408, in check
    for pattern in self.url_patterns:
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 589, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 582, in urlconf_module
    return import_module(self.urlconf_name)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/config/urls.py", line 7, in <module>
    path("accounts/", include("accounts.urls")),
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/accounts/urls.py", line 6, in <module>
    from . import views
  File "/Users/user/HamatteruProject/accounts/views.py", line 131, in <module>
    class UserDeleteView(OnlyYouMixin, generic.DetailView):
  File "/Users/user/HamatteruProject/accounts/views.py", line 135, in UserDeleteView
    success_url = reverse_lazy("accounts:home")
NameError: name 'reverse_lazy' is not defined
2022-01-10 16:51:51,532 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-10 16:51:51,533 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 16:51:52,208 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

Exception in thread django-main-thread:
Traceback (most recent call last):
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 954, in _bootstrap_inner
    self.run()
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 892, in run
    self._target(*self._args, **self._kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py", line 53, in wrapper
    fn(*args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/commands/runserver.py", line 118, in inner_run
    self.check(display_num_errors=True)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/base.py", line 392, in check
    all_issues = checks.run_checks(
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/registry.py", line 70, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 23, in check_resolver
    return check_method()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 408, in check
    for pattern in self.url_patterns:
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 589, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 582, in urlconf_module
    return import_module(self.urlconf_name)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/config/urls.py", line 7, in <module>
    path("accounts/", include("accounts.urls")),
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/accounts/urls.py", line 6, in <module>
    from . import views
  File "/Users/user/HamatteruProject/accounts/views.py", line 10
    from django.urls import reverse,
                                    ^
SyntaxError: trailing comma not allowed without surrounding parentheses
2022-01-10 16:51:54,485 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-10 16:51:54,485 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 16:51:54,901 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

Exception in thread django-main-thread:
Traceback (most recent call last):
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 954, in _bootstrap_inner
    self.run()
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 892, in run
    self._target(*self._args, **self._kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py", line 53, in wrapper
    fn(*args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/commands/runserver.py", line 118, in inner_run
    self.check(display_num_errors=True)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/base.py", line 392, in check
    all_issues = checks.run_checks(
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/registry.py", line 70, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 23, in check_resolver
    return check_method()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 408, in check
    for pattern in self.url_patterns:
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 589, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 582, in urlconf_module
    return import_module(self.urlconf_name)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/config/urls.py", line 7, in <module>
    path("accounts/", include("accounts.urls")),
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/accounts/urls.py", line 6, in <module>
    from . import views
  File "/Users/user/HamatteruProject/accounts/views.py", line 10, in <module>
    from django.urls import reverse, rever
ImportError: cannot import name 'rever' from 'django.urls' (/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/__init__.py)
^C2022-01-10 16:51:58,675 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-10 16:51:58,794 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 16:52:00,754 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 16:52:00,765 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 16:52:01
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 16:52:05,346 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 302 0
2022-01-10 16:52:05,459 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 200 23389
2022-01-10 16:52:07,814 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_detail/2/ HTTP/1.1" 200 23499
^C2022-01-10 16:52:36,778 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-10 16:52:36,897 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 16:53:53,869 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 16:53:53,884 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 954, in _bootstrap_inner
    self.run()
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 892, in run
    self._target(*self._args, **self._kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py", line 53, in wrapper
    fn(*args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/commands/runserver.py", line 118, in inner_run
    self.check(display_num_errors=True)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/base.py", line 392, in check
    all_issues = checks.run_checks(
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/registry.py", line 70, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 23, in check_resolver
    return check_method()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 408, in check
    for pattern in self.url_patterns:
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 589, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 582, in urlconf_module
    return import_module(self.urlconf_name)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/config/urls.py", line 7, in <module>
    path("accounts/", include("accounts.urls")),
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/accounts/urls.py", line 17, in <module>
    path('user_delete/<int.pk>/', views.UserDeleteView.as_view(), name='user_delete'),
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/conf.py", line 70, in _path
    pattern = Pattern(route, name=name, is_endpoint=True)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 255, in __init__
    self.converters = _route_to_regex(str(route), is_endpoint)[1]
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 225, in _route_to_regex
    raise ImproperlyConfigured(
django.core.exceptions.ImproperlyConfigured: URL route 'user_delete/<int.pk>/' uses parameter name 'int.pk' which isn't a valid Python identifier.
^C2022-01-10 16:55:09,971 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-10 16:55:10,093 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 16:55:11,899 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 16:55:11,911 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 16:55:12
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 16:56:01,042 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_detail/2/ HTTP/1.1" 200 23595
2022-01-10 16:56:33,728 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_detail/2/ HTTP/1.1" 200 23594
2022-01-10 16:56:36,440 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_delete/2/ HTTP/1.1" 200 23164
2022-01-10 16:58:46,952 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_delete/2/ HTTP/1.1" 200 23173
2022-01-10 16:59:07,898 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_delete/2/ HTTP/1.1" 200 23183
2022-01-10 16:59:09,614 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/views/generic/base.py:101 Method Not Allowed (POST): /accounts/user_delete/2/
2022-01-10 16:59:09,679 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Method Not Allowed: /accounts/user_delete/2/
2022-01-10 16:59:09,679 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/user_delete/2/ HTTP/1.1" 405 0
2022-01-10 16:59:44,885 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-10 16:59:44,885 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 16:59:45,463 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 16:59:45,482 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 16:59:45
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 16:59:49,557 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/views/generic/base.py:101 Method Not Allowed (POST): /accounts/user_delete/2/
2022-01-10 16:59:49,628 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Method Not Allowed: /accounts/user_delete/2/
2022-01-10 16:59:49,629 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/user_delete/2/ HTTP/1.1" 405 0
2022-01-10 16:59:57,249 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 302 0
2022-01-10 16:59:57,370 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 200 23391
2022-01-10 17:00:00,129 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 200 23391
2022-01-10 17:01:55,441 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-10 17:01:55,441 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:01:55,986 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

Exception in thread django-main-thread:
Traceback (most recent call last):
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 954, in _bootstrap_inner
    self.run()
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 892, in run
    self._target(*self._args, **self._kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py", line 53, in wrapper
    fn(*args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/commands/runserver.py", line 118, in inner_run
    self.check(display_num_errors=True)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/base.py", line 392, in check
    all_issues = checks.run_checks(
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/registry.py", line 70, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 23, in check_resolver
    return check_method()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 408, in check
    for pattern in self.url_patterns:
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 589, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 582, in urlconf_module
    return import_module(self.urlconf_name)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/config/urls.py", line 7, in <module>
    path("accounts/", include("accounts.urls")),
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/accounts/urls.py", line 6, in <module>
    from . import views
  File "/Users/user/HamatteruProject/accounts/views.py", line 133
    form_class = 
                 ^
SyntaxError: invalid syntax
^C2022-01-10 17:02:02,996 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-10 17:02:03,115 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:02:05,776 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:02:05,787 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:02:06
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:02:09,392 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_detail/2/ HTTP/1.1" 200 23595
2022-01-10 17:02:12,232 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_delete/2/ HTTP/1.1" 200 23183
2022-01-10 17:02:13,540 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/views/generic/base.py:101 Method Not Allowed (POST): /accounts/user_delete/2/
2022-01-10 17:02:13,623 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Method Not Allowed: /accounts/user_delete/2/
2022-01-10 17:02:13,624 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/user_delete/2/ HTTP/1.1" 405 0
2022-01-10 17:03:58,072 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_detail/2/ HTTP/1.1" 200 23594
2022-01-10 17:03:59,250 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_detail/2/ HTTP/1.1" 200 23595
2022-01-10 17:04:00,754 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_delete/2/ HTTP/1.1" 200 23175
2022-01-10 17:04:04,220 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/views/generic/base.py:101 Method Not Allowed (POST): /accounts/user_delete/2/
2022-01-10 17:04:04,283 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Method Not Allowed: /accounts/user_delete/2/
2022-01-10 17:04:04,283 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/user_delete/2/ HTTP/1.1" 405 0
^C2022-01-10 17:04:13,149 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-10 17:04:13,320 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:11:03,240 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:11:03,249 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:11:03
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:11:17,327 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_detail/2/ HTTP/1.1" 200 23595
2022-01-10 17:11:19,848 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_delete/2/ HTTP/1.1" 200 23282
2022-01-10 17:11:21,400 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/views/generic/base.py:101 Method Not Allowed (POST): /accounts/user_delete/2/
2022-01-10 17:11:21,463 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Method Not Allowed: /accounts/user_delete/2/
2022-01-10 17:11:21,464 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/user_delete/2/ HTTP/1.1" 405 0
^C2022-01-10 17:11:29,877 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-10 17:11:30,000 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hggit add .[?2004l
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hggit commit -m ""リ"フ"ァ"ク"タ"リ"ン"グ"済"み"[1C[?2004l
[develop3 1e8df46] リファクタリング済み
 11 files changed, 12 insertions(+), 14 deletions(-)
 rename templates/myhealthapp/{lists => lists_backup}/create.html (100%)
 rename templates/myhealthapp/{lists => lists_backup}/delete.html (100%)
 rename templates/myhealthapp/{lists => lists_backup}/detail.html (100%)
 rename templates/myhealthapp/{lists => lists_backup}/list.html (100%)
 rename templates/myhealthapp/{lists => lists_backup}/staff_comments.html (100%)
 rename templates/myhealthapp/{lists => lists_backup}/update.html (100%)
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hggit push[?2004l
Enumerating objects: 23, done.
Counting objects:   4% (1/23)Counting objects:   8% (2/23)Counting objects:  13% (3/23)Counting objects:  17% (4/23)Counting objects:  21% (5/23)Counting objects:  26% (6/23)Counting objects:  30% (7/23)Counting objects:  34% (8/23)Counting objects:  39% (9/23)Counting objects:  43% (10/23)Counting objects:  47% (11/23)Counting objects:  52% (12/23)Counting objects:  56% (13/23)Counting objects:  60% (14/23)Counting objects:  65% (15/23)Counting objects:  69% (16/23)Counting objects:  73% (17/23)Counting objects:  78% (18/23)Counting objects:  82% (19/23)Counting objects:  86% (20/23)Counting objects:  91% (21/23)Counting objects:  95% (22/23)Counting objects: 100% (23/23)Counting objects: 100% (23/23), done.
Delta compression using up to 4 threads
Compressing objects:   8% (1/12)Compressing objects:  16% (2/12)Compressing objects:  25% (3/12)Compressing objects:  33% (4/12)Compressing objects:  41% (5/12)Compressing objects:  50% (6/12)Compressing objects:  58% (7/12)Compressing objects:  66% (8/12)Compressing objects:  75% (9/12)Compressing objects:  83% (10/12)Compressing objects:  91% (11/12)Compressing objects: 100% (12/12)Compressing objects: 100% (12/12), done.
Writing objects:   8% (1/12)Writing objects:  16% (2/12)Writing objects:  25% (3/12)Writing objects:  33% (4/12)Writing objects:  41% (5/12)Writing objects:  50% (6/12)Writing objects:  58% (7/12)Writing objects:  66% (8/12)Writing objects:  75% (9/12)Writing objects:  83% (10/12)Writing objects:  91% (11/12)Writing objects: 100% (12/12)Writing objects: 100% (12/12), 3.51 KiB | 1.75 MiB/s, done.
Total 12 (delta 11), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas:   0% (0/11)[Kremote: Resolving deltas:   9% (1/11)[Kremote: Resolving deltas:  18% (2/11)[Kremote: Resolving deltas:  27% (3/11)[Kremote: Resolving deltas:  36% (4/11)[Kremote: Resolving deltas:  45% (5/11)[Kremote: Resolving deltas:  54% (6/11)[Kremote: Resolving deltas:  63% (7/11)[Kremote: Resolving deltas:  72% (8/11)[Kremote: Resolving deltas:  81% (9/11)[Kremote: Resolving deltas:  90% (10/11)[Kremote: Resolving deltas: 100% (11/11)[Kremote: Resolving deltas: 100% (11/11), completed with 11 local objects.[K
To https://github.com/SORARAwo4649/HamatteruProject
   f4fb0b2..1e8df46  develop3 -> develop3
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hgit pushcommit -m "リファクタリング済み"[32Dadd .                           [27D[9Dpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:17:44,493 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:17:44,508 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:17:44
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
khama100
2022-01-10 17:17:53,171 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /myhealthapp/lists/ HTTP/1.1" 200 24019
2022-01-10 17:17:55,344 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /myhealthapp/lists/create/ HTTP/1.1" 200 26334
POSTPOST
<QueryDict: {'csrfmiddlewaretoken': ['0bkYjB1xvAJQ2saodxGFuG88xFxVqKNIkHMLPGCAGi55ttePyPyAOw3oyebHBLeE'], 'date': ['01/10/2022'], 'go_to_bed': ['01/09/2022 21:00'], 'wakeup': ['01/10/2022 08:00'], 'short_comment': ['テスト'], 'sleep_quality': ['10']}>
True

通った
2022-01-10 17:18:02,708 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Internal Server Error: /myhealthapp/lists/create/
Traceback (most recent call last):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
    response = get_response(request)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/contextlib.py", line 79, in inner
    return func(*args, **kwds)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/views/generic/base.py", line 70, in view
    return self.dispatch(request, *args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/contrib/auth/mixins.py", line 52, in dispatch
    return super().dispatch(request, *args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/views/generic/base.py", line 98, in dispatch
    return handler(request, *args, **kwargs)
  File "/Users/user/HamatteruProject/myhealthapp/views.py", line 94, in post
    spread_settings(self)
  File "/Users/user/HamatteruProject/myhealthapp/views.py", line 171, in spread_settings
    print(selfself.kwargs["pk"])
KeyError: 'pk'
2022-01-10 17:18:02,916 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /myhealthapp/lists/create/ HTTP/1.1" 500 109565
2022-01-10 17:20:58,961 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/myhealthapp/views.py changed, reloading.
2022-01-10 17:20:58,962 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:20:59,642 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:20:59,665 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:21:00
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:21:05,360 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/myhealthapp/views.py changed, reloading.
2022-01-10 17:21:05,360 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:21:06,007 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:21:06,071 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:21:06
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:21:10,234 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/myhealthapp/views.py changed, reloading.
2022-01-10 17:21:10,234 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:21:10,823 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:21:10,832 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:21:11
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:22:01,432 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/myhealthapp/urls.py changed, reloading.
2022-01-10 17:22:01,432 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:22:01,963 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:22:01,974 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:22:02
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:23:31,463 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/myhealthapp/views.py changed, reloading.
2022-01-10 17:23:31,463 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:23:32,509 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:23:32,563 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:23:32
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:23:35,196 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/myhealthapp/views.py changed, reloading.
2022-01-10 17:23:35,196 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:23:35,740 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:23:35,750 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:23:36
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:23:37,413 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/myhealthapp/views.py changed, reloading.
2022-01-10 17:23:37,413 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:23:38,004 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:23:38,013 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:23:38
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:23:55,888 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/myhealthapp/views.py changed, reloading.
2022-01-10 17:23:55,888 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:23:56,512 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:23:56,521 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:23:56
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:24:00,068 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/myhealthapp/views.py changed, reloading.
2022-01-10 17:24:00,068 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:24:00,585 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:24:00,598 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:24:01
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:24:10,442 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/myhealthapp/views.py changed, reloading.
2022-01-10 17:24:10,442 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:24:11,095 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:24:11,117 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:24:11
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:24:21,990 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/myhealthapp/views.py changed, reloading.
2022-01-10 17:24:21,990 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:24:22,472 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:24:22,483 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:24:22
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
POSTPOST
<QueryDict: {'csrfmiddlewaretoken': ['0bkYjB1xvAJQ2saodxGFuG88xFxVqKNIkHMLPGCAGi55ttePyPyAOw3oyebHBLeE'], 'date': ['01/10/2022'], 'go_to_bed': ['01/09/2022 21:00'], 'wakeup': ['01/10/2022 08:00'], 'short_comment': ['テスト'], 'sleep_quality': ['10']}>
True

通った
2022-01-10 17:24:33,191 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Internal Server Error: /myhealthapp/lists/create/
Traceback (most recent call last):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
    response = get_response(request)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/contextlib.py", line 79, in inner
    return func(*args, **kwds)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/views/generic/base.py", line 70, in view
    return self.dispatch(request, *args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/contrib/auth/mixins.py", line 52, in dispatch
    return super().dispatch(request, *args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/views/generic/base.py", line 98, in dispatch
    return handler(request, *args, **kwargs)
  File "/Users/user/HamatteruProject/myhealthapp/views.py", line 94, in post
    spread_settings(self.request)
  File "/Users/user/HamatteruProject/myhealthapp/views.py", line 171, in spread_settings
    print(selfself.kwargs["pk"])
AttributeError: 'WSGIRequest' object has no attribute 'kwargs'
2022-01-10 17:24:33,291 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /myhealthapp/lists/create/ HTTP/1.1" 500 109836
2022-01-10 17:25:51,111 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/myhealthapp/views.py changed, reloading.
2022-01-10 17:25:51,111 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:25:51,718 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:25:51,733 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:25:52
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:26:07,826 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/myhealthapp/views.py changed, reloading.
2022-01-10 17:26:07,826 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:26:08,376 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:26:08,386 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:26:08
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:26:10,927 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/myhealthapp/views.py changed, reloading.
2022-01-10 17:26:10,927 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:26:11,499 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:26:11,510 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:26:12
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:26:17,462 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/myhealthapp/views.py changed, reloading.
2022-01-10 17:26:17,462 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:26:17,913 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:26:17,922 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:26:18
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
^C2022-01-10 17:26:20,914 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-10 17:26:21,032 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:26:22,831 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:26:22,847 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:26:23
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
POSTPOST
<QueryDict: {'csrfmiddlewaretoken': ['0bkYjB1xvAJQ2saodxGFuG88xFxVqKNIkHMLPGCAGi55ttePyPyAOw3oyebHBLeE'], 'date': ['01/10/2022'], 'go_to_bed': ['01/09/2022 21:00'], 'wakeup': ['01/10/2022 08:00'], 'short_comment': ['テスト'], 'sleep_quality': ['10']}>
True

通った
2022-01-10 17:26:27,409 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /myhealthapp/lists/create/ HTTP/1.1" 302 0
khama100
2022-01-10 17:26:27,604 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /myhealthapp/lists/ HTTP/1.1" 200 25036
2022-01-10 17:26:31,958 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 200 23391
khama100
2022-01-10 17:26:34,641 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /myhealthapp/lists/ HTTP/1.1" 200 25036
2022-01-10 17:26:37,798 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 200 23389
2022-01-10 17:26:39,358 [INFO] /Users/user/HamatteruProject/accounts/views.py:99 User(id=2) has logged out.
2022-01-10 17:26:39,458 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/logout/ HTTP/1.1" 302 0
2022-01-10 17:26:39,543 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/ HTTP/1.1" 200 23985
2022-01-10 17:26:50,587 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/login/ HTTP/1.1" 302 0
2022-01-10 17:26:50,688 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 200 23386
khama
2022-01-10 17:26:52,181 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /myhealthapp/lists/ HTTP/1.1" 200 26053
khama
2022-01-10 17:26:59,354 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /myhealthapp/lists/ HTTP/1.1" 200 26053
2022-01-10 17:27:00,887 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 200 23386
2022-01-10 17:27:05,096 [INFO] /Users/user/HamatteruProject/accounts/views.py:99 User(id=1) has logged out.
2022-01-10 17:27:05,211 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/logout/ HTTP/1.1" 302 0
2022-01-10 17:27:05,313 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/ HTTP/1.1" 200 23985
2022-01-10 17:27:08,583 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24558
2022-01-10 17:27:08,680 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-10 17:27:35,122 [INFO] /Users/user/HamatteruProject/accounts/views.py:37 You're in post!!!
2022-01-10 17:27:35,219 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/register/ HTTP/1.1" 200 24724
2022-01-10 17:27:35,257 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-10 17:27:49,554 [INFO] /Users/user/HamatteruProject/accounts/views.py:37 You're in post!!!
成功!!
2022-01-10 17:27:49,771 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/register/ HTTP/1.1" 302 0
2022-01-10 17:27:49,828 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Not Found: /accounts/profile/
2022-01-10 17:27:49,828 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/profile/ HTTP/1.1" 404 23442
2022-01-10 17:32:44,342 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/config/settings/base.py changed, reloading.
2022-01-10 17:32:44,342 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:32:44,984 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:32:44,998 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:32:45
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:32:46,776 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/config/settings/base.py changed, reloading.
2022-01-10 17:32:46,777 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
Traceback (most recent call last):
  File "/Users/user/HamatteruProject/manage.py", line 22, in <module>
    main()
  File "/Users/user/HamatteruProject/manage.py", line 18, in main
    execute_from_command_line(sys.argv)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/__init__.py", line 401, in execute_from_command_line
    utility.execute()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/__init__.py", line 345, in execute
    settings.INSTALLED_APPS
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/conf/__init__.py", line 82, in __getattr__
    self._setup(name)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/conf/__init__.py", line 69, in _setup
    self._wrapped = Settings(settings_module)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/conf/__init__.py", line 170, in __init__
    mod = importlib.import_module(self.SETTINGS_MODULE)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/config/settings/local.py", line 1, in <module>
    from .base import *
  File "/Users/user/HamatteruProject/config/settings/base.py", line 174, in <module>
    LOGIN_REDIRECT_URL
NameError: name 'LOGIN_REDIRECT_URL' is not defined
2022-01-10 17:32:47,159 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:33:16,773 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:33:16,784 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:33:17
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:33:17,945 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24561
2022-01-10 17:33:18,000 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-10 17:33:21,381 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24557
2022-01-10 17:33:21,428 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-10 17:33:40,804 [INFO] /Users/user/HamatteruProject/accounts/views.py:37 You're in post!!!
成功!!
2022-01-10 17:33:41,031 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/register/ HTTP/1.1" 302 0
2022-01-10 17:33:41,113 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 302 0
2022-01-10 17:33:41,199 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/?next=/accounts/home/ HTTP/1.1" 200 24027
2022-01-10 17:33:52,989 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24557
2022-01-10 17:33:53,030 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-10 17:33:55,484 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24558
2022-01-10 17:33:55,522 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-10 17:34:10,742 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24557
2022-01-10 17:34:10,782 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-10 17:34:12,204 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24557
2022-01-10 17:34:12,242 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-10 17:34:24,421 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Not Found: /accounts/rhome
2022-01-10 17:34:24,421 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/rhome HTTP/1.1" 404 23427
2022-01-10 17:34:33,934 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home HTTP/1.1" 301 0
2022-01-10 17:34:34,033 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 302 0
2022-01-10 17:34:34,137 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/?next=/accounts/home/ HTTP/1.1" 200 24028
2022-01-10 17:34:37,099 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/login/ HTTP/1.1" 302 0
2022-01-10 17:34:37,224 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 200 23388
2022-01-10 17:34:39,817 [INFO] /Users/user/HamatteruProject/accounts/views.py:99 User(id=1) has logged out.
2022-01-10 17:34:39,914 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/logout/ HTTP/1.1" 302 0
2022-01-10 17:34:40,005 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/ HTTP/1.1" 200 23985
2022-01-10 17:34:51,408 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/login/ HTTP/1.1" 302 0
2022-01-10 17:34:51,548 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 200 23389
2022-01-10 17:34:57,234 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Internal Server Error: /accounts/user_detail/6/
Traceback (most recent call last):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
    response = get_response(request)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
    response = response.render()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 105, in render
    self.content = self.rendered_content
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 83, in rendered_content
    return template.render(context, self._request)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
    return self.template.render(context)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/base.py", line 170, in render
    return self._render(context)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/test/utils.py", line 96, in instrumented_test_render
    return self.nodelist.render(context)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/base.py", line 938, in render
    bit = node.render_annotated(context)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
    return self.render(context)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
    return compiled_parent._render(context)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/test/utils.py", line 96, in instrumented_test_render
    return self.nodelist.render(context)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/base.py", line 938, in render
    bit = node.render_annotated(context)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
    return self.render(context)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
    result = block.nodelist.render(context)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/base.py", line 938, in render
    bit = node.render_annotated(context)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
    return self.render(context)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
    url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/base.py", line 87, in reverse
    return iri_to_uri(resolver._reverse_with_prefix(view, prefix, *args, **kwargs))
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 685, in _reverse_with_prefix
    raise NoReverseMatch(msg)
django.urls.exceptions.NoReverseMatch: Reverse for 'user_delete' not found. 'user_delete' is not a valid view function or pattern name.
2022-01-10 17:34:57,303 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_detail/6/ HTTP/1.1" 500 169982
2022-01-10 17:35:32,340 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_detail/6/ HTTP/1.1" 200 23494
2022-01-10 17:35:36,394 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/6/ HTTP/1.1" 200 23900
2022-01-10 17:35:45,257 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/user_update/6/ HTTP/1.1" 302 0
2022-01-10 17:35:45,406 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_detail/6/ HTTP/1.1" 200 23502
2022-01-10 17:35:49,589 [INFO] /Users/user/HamatteruProject/accounts/views.py:99 User(id=6) has logged out.
2022-01-10 17:35:49,689 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/logout/ HTTP/1.1" 302 0
2022-01-10 17:35:49,773 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/ HTTP/1.1" 200 23985
2022-01-10 17:35:51,969 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24557
2022-01-10 17:35:52,045 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-10 17:36:49,469 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-10 17:36:49,470 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:36:49,935 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:36:49,948 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:36:50
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:37:08,848 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-10 17:37:08,848 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:37:09,458 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:37:09,470 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:37:09
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:37:22,413 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-10 17:37:22,413 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:37:22,828 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:37:22,840 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:37:23
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:37:30,880 [INFO] /Users/user/HamatteruProject/accounts/views.py:37 You're in post!!!
成功!!
2022-01-10 17:37:31,109 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/register/ HTTP/1.1" 302 0
2022-01-10 17:37:31,183 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 302 0
2022-01-10 17:37:31,264 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/?next=/accounts/home/ HTTP/1.1" 200 24027
2022-01-10 17:37:54,184 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 22863
2022-01-10 17:38:38,703 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/config/settings/base.py changed, reloading.
2022-01-10 17:38:38,703 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 17:38:39,208 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 17:38:39,217 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 17:38:39
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 17:38:43,405 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 22867
2022-01-10 17:38:48,902 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /myhealthapp/lists/ HTTP/1.1" 302 0
2022-01-10 17:38:48,995 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/?next=/myhealthapp/lists/ HTTP/1.1" 200 24035
2022-01-10 17:38:52,234 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 22863
2022-01-10 17:38:56,454 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /myhealthapp/lists/ HTTP/1.1" 302 0
2022-01-10 17:38:56,558 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/?next=/myhealthapp/lists/ HTTP/1.1" 200 24035
2022-01-10 17:38:59,935 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 22863
^C2022-01-10 17:39:07,419 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-10 17:39:07,544 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 18:00:53,938 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 18:00:53,952 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 18:00:54
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 18:00:57,919 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24561
2022-01-10 18:00:57,962 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
成功!!
2022-01-10 18:01:24,266 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/register/ HTTP/1.1" 302 0
2022-01-10 18:01:24,328 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Not Found: /accounts/register/accounts/home.html
2022-01-10 18:01:24,329 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/accounts/home.html HTTP/1.1" 404 23537
2022-01-10 18:03:23,863 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/config/settings/base.py changed, reloading.
2022-01-10 18:03:23,863 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 18:03:24,420 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 18:03:24,431 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 18:03:24
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
^C2022-01-10 18:03:26,263 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-10 18:03:26,389 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 18:03:28,519 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 18:03:28,534 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 18:03:28
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 18:03:31,901 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24561
2022-01-10 18:03:33,409 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24557
2022-01-10 18:03:33,451 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
成功!!
2022-01-10 18:03:50,977 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/register/ HTTP/1.1" 302 0
2022-01-10 18:03:51,084 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /myhealthapp/home/ HTTP/1.1" 200 22991
2022-01-10 18:04:08,459 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Internal Server Error: /myhealthapp/
Traceback (most recent call last):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
    response = get_response(request)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/contextlib.py", line 79, in inner
    return func(*args, **kwds)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/contrib/auth/decorators.py", line 23, in _wrapped_view
    resolved_login_url = resolve_url(login_url or settings.LOGIN_URL)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/shortcuts.py", line 131, in resolve_url
    return reverse(to, args=args, kwargs=kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/base.py", line 87, in reverse
    return iri_to_uri(resolver._reverse_with_prefix(view, prefix, *args, **kwargs))
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 685, in _reverse_with_prefix
    raise NoReverseMatch(msg)
django.urls.exceptions.NoReverseMatch: Reverse for 'login' not found. 'login' is not a valid view function or pattern name.
2022-01-10 18:04:08,508 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /myhealthapp/ HTTP/1.1" 500 104029
2022-01-10 18:05:41,174 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/config/settings/base.py changed, reloading.
2022-01-10 18:05:41,175 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 18:05:41,615 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 18:05:41,625 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 18:05:41
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
^[[A    ^C2022-01-10 18:05:53,010 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-10 18:05:53,132 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 18:05:55,015 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 18:05:55,028 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 18:05:55
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 18:05:58,340 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/ HTTP/1.1" 200 23989
2022-01-10 18:06:08,217 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/login/ HTTP/1.1" 302 0
2022-01-10 18:06:08,351 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 200 23390
2022-01-10 18:06:11,496 [INFO] /Users/user/HamatteruProject/accounts/views.py:97 User(id=9) has logged out.
2022-01-10 18:06:11,620 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/logout/ HTTP/1.1" 302 0
2022-01-10 18:06:11,703 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/ HTTP/1.1" 200 23985
2022-01-10 18:06:24,647 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/config/settings/base.py changed, reloading.
2022-01-10 18:06:24,647 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 18:06:25,225 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 18:06:25,235 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 18:06:25
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 18:06:27,775 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/config/settings/base.py changed, reloading.
2022-01-10 18:06:27,776 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 18:06:28,235 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 18:06:28,246 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 18:06:28
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
^C2022-01-10 18:06:29,215 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-10 18:06:29,338 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 18:07:37,280 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 18:07:37,290 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 18:07:37
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 18:07:43,757 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24561
2022-01-10 18:07:43,796 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
成功!!
2022-01-10 18:08:02,177 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/register/ HTTP/1.1" 302 0
2022-01-10 18:08:02,257 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /myhealthapp/home/ HTTP/1.1" 200 22370
2022-01-10 18:09:18,980 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/config/settings/base.py changed, reloading.
2022-01-10 18:09:18,980 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 18:09:19,451 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 18:09:19,460 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 18:09:19
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 18:09:24,123 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24561
2022-01-10 18:09:26,822 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24559
2022-01-10 18:09:26,862 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-10 18:09:27,885 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24557
2022-01-10 18:09:27,926 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-10 18:09:30,125 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/ HTTP/1.1" 200 23985
^C2022-01-10 18:09:35,315 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-10 18:09:35,487 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 18:09:38,533 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 18:09:38,545 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 18:09:38
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 18:09:46,743 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24561
2022-01-10 18:09:46,786 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-10 18:10:08,353 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24412
2022-01-10 18:10:30,866 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/register/ HTTP/1.1" 200 24579
成功!!
2022-01-10 18:10:49,529 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Internal Server Error: /accounts/register/
Traceback (most recent call last):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/base.py", line 72, in reverse
    extra, resolver = resolver.namespace_dict[ns]
KeyError: 'accoubts'

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
    response = get_response(request)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/contextlib.py", line 79, in inner
    return func(*args, **kwds)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/views/generic/base.py", line 70, in view
    return self.dispatch(request, *args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/views/generic/base.py", line 98, in dispatch
    return handler(request, *args, **kwargs)
  File "/Users/user/HamatteruProject/accounts/views.py", line 53, in post
    return redirect(settings.LOGIN_REDIRECT_URL)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/shortcuts.py", line 41, in redirect
    return redirect_class(resolve_url(to, *args, **kwargs))
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/shortcuts.py", line 131, in resolve_url
    return reverse(to, args=args, kwargs=kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/base.py", line 83, in reverse
    raise NoReverseMatch("%s is not a registered namespace" % key)
django.urls.exceptions.NoReverseMatch: 'accoubts' is not a registered namespace
2022-01-10 18:10:49,590 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/register/ HTTP/1.1" 500 120607
2022-01-10 18:11:06,298 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/config/settings/base.py changed, reloading.
2022-01-10 18:11:06,299 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 18:11:06,854 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 18:11:06,864 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 18:11:07
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 18:11:08,444 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/config/settings/base.py changed, reloading.
2022-01-10 18:11:08,445 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 18:11:09,640 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 18:11:09,659 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 18:11:10
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
成功!!
2022-01-10 18:11:12,151 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/register/ HTTP/1.1" 302 0
2022-01-10 18:11:12,225 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 302 0
2022-01-10 18:11:12,314 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/?next=/accounts/home/ HTTP/1.1" 200 24027
^C2022-01-10 18:14:19,944 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-10 18:14:20,116 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-10 18:17:47,397 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-10 18:17:47,417 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 10, 2022 - 18:17:47
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-10 18:17:52,392 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24416
成功!!
2022-01-10 18:18:09,751 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/register/ HTTP/1.1" 302 0
2022-01-10 18:18:09,856 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 200 23389
khama11
2022-01-10 18:18:16,468 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /myhealthapp/lists/ HTTP/1.1" 200 22996
2022-01-10 18:18:17,924 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /myhealthapp/lists/create/ HTTP/1.1" 200 26334
POSTPOST
<QueryDict: {'csrfmiddlewaretoken': ['LfhCLI6dSqE2mPN16UDxjSZxU1EkTfxwZx6O98jXHB8jniTGtvs1pG0laNSdbX9o'], 'date': ['01/10/2022'], 'go_to_bed': ['01/09/2022 21:00'], 'wakeup': ['01/10/2022 08:00'], 'short_comment': ['テストby11'], 'sleep_quality': ['10']}>
True

通った
2022-01-10 18:18:28,938 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /myhealthapp/lists/create/ HTTP/1.1" 302 0
khama11
2022-01-10 18:18:29,246 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /myhealthapp/lists/ HTTP/1.1" 200 24018
2022-01-10 18:18:32,668 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 200 23389
2022-01-10 18:18:34,212 [INFO] /Users/user/HamatteruProject/accounts/views.py:99 User(id=12) has logged out.
2022-01-10 18:18:34,332 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/logout/ HTTP/1.1" 302 0
2022-01-10 18:18:34,417 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/ HTTP/1.1" 200 23985
2022-01-10 18:18:36,768 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/login/ HTTP/1.1" 302 0
2022-01-10 18:18:36,872 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 200 23386
khama
2022-01-10 18:18:38,475 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /myhealthapp/lists/ HTTP/1.1" 200 27073
