.class public abstract Lsk0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsk0;
    .locals 0

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lub0;

    invoke-interface {p0}, Lub0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk0$a;

    .line 3
    invoke-interface {p0}, Lsk0$a;->F()Lsk0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ltk0;
.end method
