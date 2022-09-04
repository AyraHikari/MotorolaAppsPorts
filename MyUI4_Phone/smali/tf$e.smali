.class public Ltf$e;
.super Lpf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltf;


# direct methods
.method public constructor <init>(Ltf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf$e;->b:Ltf;

    invoke-direct {p0}, Lpf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object p1, p0, Ltf$e;->b:Ltf;

    invoke-virtual {p1}, Ltf;->v0()Lqf;

    move-result-object p1

    iget-object p0, p0, Ltf$e;->b:Ltf;

    invoke-virtual {p0}, Ltf;->v0()Lqf;

    move-result-object p0

    invoke-virtual {p0}, Lqf;->f()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lmf;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method
