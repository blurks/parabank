<%inherit file="../${context.get('request').registry.settings.get('clld.app_template', 'app.mako')}"/>
<%inherit file="../home_comp.mako"/>

<h3>Pattern</h3>

${ctx.render()}
