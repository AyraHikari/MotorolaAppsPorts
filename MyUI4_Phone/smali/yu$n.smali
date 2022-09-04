.class public final Lyu$n;
.super Laa0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lyu;


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$n;->a:Lyu;

    invoke-direct {p0}, Laa0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lba0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$n;->a:Lyu;

    iget-object p0, p0, Lyu;->Z:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba0;

    return-object p0
.end method

.method public c()Lca0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$n;->a:Lyu;

    iget-object p0, p0, Lyu;->a0:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca0;

    return-object p0
.end method
