.class public abstract Lmm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lub0;

    invoke-interface {p0}, Lub0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm$a;

    .line 2
    invoke-interface {p0}, Lmm$a;->E()Lmm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Llm;
.end method
