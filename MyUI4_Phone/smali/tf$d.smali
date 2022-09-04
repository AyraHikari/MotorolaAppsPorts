.class public Ltf$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfg$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf;


# direct methods
.method public constructor <init>(Ltf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf$d;->a:Ltf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lga;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lga;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ltf$d;->a:Ltf;

    invoke-virtual {p0, p1, p2}, Ltf;->d1(Landroidx/fragment/app/Fragment;Lga;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Lga;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltf$d;->a:Ltf;

    invoke-virtual {p0, p1, p2}, Ltf;->f(Landroidx/fragment/app/Fragment;Lga;)V

    return-void
.end method
