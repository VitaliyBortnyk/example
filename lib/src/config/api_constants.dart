abstract class ApiConstants {
  static const String _baseScheme = 'http://';
  static const String _baseUrlDomain = 'localhost:8080';
  static const String _baseSearchPath = '/search';

  static const String _clinicPath = '/clinic';
  static const String clinicUrl = _baseScheme + _baseUrlDomain + _clinicPath;
  static const String clinicSearchUrl = clinicUrl + _baseSearchPath;

  static const String _dentistPath = '/dentist';
  static const String dentistUrl = _baseScheme + _baseUrlDomain + _dentistPath;
  static const String dentistSearchUrl = dentistUrl + _baseSearchPath;

  static const String _servicePath = '/services';
  static const String serviceUrl = _baseScheme + _baseUrlDomain + _servicePath;
  static const String serviceSearchUrl = serviceUrl + _baseSearchPath;

  static const String _userPath = '/user';
  static const String userUrl = _baseScheme + _baseUrlDomain + _userPath;

  static const String _mainSearchPath = '/module';
  static const String mainSearchUrl = clinicUrl + _mainSearchPath;

  static const String _authPath = '/auth';
  static const String _loginPath = '/login';
  static const String _registerPath = '/registration';
  static const String loginUrl = _baseScheme + _baseUrlDomain + _authPath + _loginPath;
  static const String registerUrl = _baseScheme + _baseUrlDomain + _authPath + _registerPath;

  static const String searchQueryParamKey = 'name';
  static const Map<String, String> includeServicesQeuryParam = {'includes': '["services"]'};
}
