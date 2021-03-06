navRoutes = [
  new NavRoute('dashboard', 'fa-dashboard')
  new NavRoute('Reports', 'fa-bar-chart-o')
  new NavRoute('Latest Report', '', {parentName: 'Reports'})
  new NavRoute('All Reports', 'fa-bar-chart-o', {parentName: 'Reports'})
  new NavRoute('tables', 'fa-table')
  new NavRoute('forms', 'fa-edit')
  new NavRoute('ui-elements', 'fa-wrench', {label: "Settings"})
  new NavRoute('buttons', '', {parentName: 'ui-elements'})
  new NavRoute('typography', '', {parentName: 'ui-elements'})
  new NavRoute('grid', '', {parentName: 'ui-elements'})
  new NavRoute('notifications', '', {parentName: 'ui-elements'})
  new NavRoute('panels-and-wells', '', {parentName: 'ui-elements', label: 'Panels and Wells'})
  new NavRoute('pages', 'fa-files-o', {label: "Sample Pages"})
  new NavRoute('blank', '', {parentName: 'pages', label: "Blank Page"})
  new NavRoute('sign-up-ref', '', {redirect: 'sign-up', parentName: 'pages', layoutTemplate: 'loginLayout', label: 'Sign Up'})
  new NavRoute('sign-up', '', {isMainNav: false, template: 'signUp', layoutTemplate: 'loginLayout'})
  new NavRoute('', '', {isMainNav: false, redirect: 'dashboard'})
  new NavRoute('index', '', {isMainNav: false, redirect: 'dashboard'})
]

navRouteList = new NavRouteList(navRoutes)

Session.set('navRoots', navRouteList.rootNavRoutes)
