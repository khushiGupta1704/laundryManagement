<%@ Application Language="C#" %>
<%@ Import Namespace="System.Web.Routing" %>
<script runat="server">

    protected void Application_Start()
    {
        RegisterRoutes(RouteTable.Routes);
    }
    void Application_End(object sender, EventArgs e)
    {
        //  Code that runs on application shutdown
    }


    void RegisterRoutes(RouteCollection routes)
    {
        //Category-------------------------------------------------------------------------------------------------//
        //routes.MapPageRoute("id1", "Academics", "~/academic.aspx");
        //routes.MapPageRoute("id9", "AcademicsList-{name}-{id}", "~/academylist.aspx");

        routes.MapPageRoute("id1", "Home", "~/index.aspx");
        routes.MapPageRoute("id2", "AboutUs", "~/aboutus.aspx");
        routes.MapPageRoute("id3", "Login", "~/login.aspx");
        routes.MapPageRoute("id14", "Register", "~/register.aspx");
        routes.MapPageRoute("id21", "Branch-Register", "~/branchInquiry.aspx");
        routes.MapPageRoute("id34", "Schedule_PickUp", "~/schedulePickup.aspx");
        routes.MapPageRoute("id8", "Blogs", "~/blogpage.aspx");
        routes.MapPageRoute("id11", "Pricing", "~/pricing.aspx");
        routes.MapPageRoute("id9", "Contact-us", "~/contactUs.aspx");
        routes.MapPageRoute("id10", "Faqs", "~/faq.aspx");
        routes.MapPageRoute("id12", "Profile", "~/profile.aspx");
        routes.MapPageRoute("id13", "Services", "~/service.aspx");
        routes.MapPageRoute("id15", "BlogDetail/{id}", "~/blogDetail.aspx");
        routes.MapPageRoute("id16", "Hospital-Services", "~/hospitalServices.aspx");
        routes.MapPageRoute("id20", "Forget-Password", "~/forgetPassword.aspx");
        routes.MapPageRoute("id22", "TermsAndConditions", "~/termsAndCondition.aspx");


        routes.MapPageRoute("idpl31", "admin/dashboard", "~/admin/dashboard.aspx");
        routes.MapPageRoute("idpd32", "admin/blogs/Index", "~/admin/blogs/index.aspx");
        routes.MapPageRoute("idpd33", "admin/blogs/form", "~/admin/blogs/form.aspx");
        routes.MapPageRoute("idpd34", "admin/branches/Index", "~/admin/branches/index.aspx");
        routes.MapPageRoute("idpd35", "admin/branches/form", "~/admin/branches/form.aspx");
        routes.MapPageRoute("idpd36", "admin/faq/Index", "~/admin/faq/index.aspx");
        routes.MapPageRoute("idpd37", "admin/faq/form", "~/admin/faq/form.aspx");
        routes.MapPageRoute("idpd38", "admin/inquiry/Index", "~/admin/inquiry/index.aspx");
        routes.MapPageRoute("idpd39", "admin/inquiry/form", "~/admin/inquiry/form.aspx");
        routes.MapPageRoute("idpd40", "admin/offer/Index", "~/admin/offer/index.aspx");
        routes.MapPageRoute("idpd41", "admin/offer/form", "~/admin/offer/form.aspx");
        routes.MapPageRoute("idpd42", "admin/our-team/Index", "~/admin/our_team/index.aspx");
        routes.MapPageRoute("idpd43", "admin/our-team/form", "~/admin/our_team/form.aspx");
        routes.MapPageRoute("idpd44", "admin/pricing/Index", "~/admin/pricing/index.aspx");
        routes.MapPageRoute("idpd45", "admin/pricing/form", "~/admin/pricing/form.aspx");
        routes.MapPageRoute("idpd46", "admin/schedule-booking/Index", "~/admin/schedule-booking/index.aspx");
        routes.MapPageRoute("idpd47", "admin/schedule-booking/form", "~/admin/schedule-booking/form.aspx");
        routes.MapPageRoute("idpd48", "admin/services/Index", "~/admin/services/index.aspx");
        routes.MapPageRoute("idpd49", "admin/services/form", "~/admin/services/form.aspx");
        routes.MapPageRoute("idpd50", "admin/sub-services/Index", "~/admin/sub-services/index.aspx");
        routes.MapPageRoute("idpd51", "admin/sub-services/form", "~/admin/sub-services/form.aspx");
        routes.MapPageRoute("idpd52", "admin/tags/Index", "~/admin/tags/index.aspx");
        routes.MapPageRoute("idpd53", "admin/tags/form", "~/admin/tags/form.aspx");
        routes.MapPageRoute("idpd54", "admin/testimonials/Index", "~/admin/testimonials/index.aspx");
        routes.MapPageRoute("idpd55", "admin/testimonials/form", "~/admin/testimonials/form.aspx");
        routes.MapPageRoute("idpd56", "admin/users/Index", "~/admin/users/index.aspx");
        routes.MapPageRoute("idpd57", "admin/users/form", "~/admin/users/form.aspx");
        routes.MapPageRoute("idpd58", "admin/sliders/Index", "~/admin/sliders/index.aspx");
        routes.MapPageRoute("idpd97", "admin/sliders/form", "~/admin/sliders/form.aspx");
        routes.MapPageRoute("idpd60", "admin/setting", "~/admin/setting.aspx");
        
        //routes.MapPageRoute("idpd33", "Product-Details/{catName}/{proUrl}", "~/productDetails.aspx");
        //routes.MapPageRoute("idpl34", "Products-List/{urlCatName}/{urlSubCatName}", "~/products.aspx");
        //routes.MapPageRoute("id5", "Team", "~/ourTeam.aspx");
        //routes.MapPageRoute("id6", "Interview-Questions", "~/interview_questions.aspx");
        //routes.MapPageRoute("id7", "Jobs", "~/jobPage.aspx");
        //routes.MapPageRoute("id35", "Image-Gallery", "~/gallery.aspx");
        //routes.MapPageRoute("id17", "Questions/{id}", "~/questions.aspx");
        //routes.MapPageRoute("id18", "Profile", "~/profile.aspx");
        //routes.MapPageRoute("id19", "Applied-Jobs", "~/userJobs.aspx");

    }

    void Application_Error(object sender, EventArgs e)
    {
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e)
    {

    }

    void Session_End(object sender, EventArgs e)
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }

</script>
