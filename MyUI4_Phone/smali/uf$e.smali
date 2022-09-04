.class public Luf$e;
.super Lqf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Luf;


# direct methods
.method public constructor <init>(Luf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf$e;->b:Luf;

    invoke-direct {p0}, Lqf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object p1, p0, Luf$e;->b:Luf;

    invoke-virtual {p1}, Luf;->v0()Lrf;

    move-result-object p1

    iget-object p0, p0, Luf$e;->b:Luf;

    invoke-virtual {p0}, Luf;->v0()Lrf;

    move-result-object p0

    invoke-virtual {p0}, Lrf;->g()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lnf;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method
