.class public final Lc/a/b/c/e/a;
.super Ljava/lang/Object;
.source "ApplicationContextModule.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/b/c/e/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/b/c/e/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/b/c/e/a;->a:Landroid/content/Context;

    return-object p0
.end method
