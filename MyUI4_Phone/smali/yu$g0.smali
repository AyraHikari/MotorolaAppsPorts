.class public final Lyu$g0;
.super Ly61;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g0"
.end annotation


# instance fields
.field public final synthetic a:Lyu;


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$g0;->a:Lyu;

    invoke-direct {p0}, Ly61;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lx61;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$g0;->a:Lyu;

    iget-object p0, p0, Lyu;->z0:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx61;

    return-object p0
.end method
