.class Lcom/motorola/cn/gallery/cloud/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/n;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/cloud/n;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/n;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$c;->a:Lcom/motorola/cn/gallery/cloud/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$c;->a:Lcom/motorola/cn/gallery/cloud/n;

    invoke-static {p1}, Lcom/motorola/cn/gallery/cloud/n;->d(Lcom/motorola/cn/gallery/cloud/n;)Landroid/app/AlertDialog;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$c;->a:Lcom/motorola/cn/gallery/cloud/n;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/n$c;->a:Lcom/motorola/cn/gallery/cloud/n;

    invoke-virtual {v1}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x103023a

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/cloud/n;->e(Lcom/motorola/cn/gallery/cloud/n;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$c;->a:Lcom/motorola/cn/gallery/cloud/n;

    invoke-static {p1}, Lcom/motorola/cn/gallery/cloud/n;->d(Lcom/motorola/cn/gallery/cloud/n;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$c;->a:Lcom/motorola/cn/gallery/cloud/n;

    invoke-static {p1}, Lcom/motorola/cn/gallery/cloud/n;->d(Lcom/motorola/cn/gallery/cloud/n;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f080117

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$c;->a:Lcom/motorola/cn/gallery/cloud/n;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c004d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09041c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v2, Lcom/motorola/cn/gallery/cloud/n$c$a;

    invoke-direct {v2, p0, v0}, Lcom/motorola/cn/gallery/cloud/n$c$a;-><init>(Lcom/motorola/cn/gallery/cloud/n$c;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v2, "file:///android_asset/open_source_licenses.html"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const v0, 0x7f0903f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/motorola/cn/gallery/cloud/n$c$b;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/cloud/n$c$b;-><init>(Lcom/motorola/cn/gallery/cloud/n$c;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n$c;->a:Lcom/motorola/cn/gallery/cloud/n;

    invoke-static {v0}, Lcom/motorola/cn/gallery/cloud/n;->d(Lcom/motorola/cn/gallery/cloud/n;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    return v1
.end method
