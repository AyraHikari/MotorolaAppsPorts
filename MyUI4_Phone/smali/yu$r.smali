.class public final Lyu$r;
.super Lwd0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final synthetic a:Lyu;


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$r;->a:Lyu;

    invoke-direct {p0}, Lwd0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyu$r;->d()V

    return-void
.end method


# virtual methods
.method public a()Ltd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$r;->a:Lyu;

    iget-object p0, p0, Lyu;->C:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltd0;

    return-object p0
.end method

.method public c()Lvd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$r;->a:Lyu;

    iget-object p0, p0, Lyu;->B:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvd0;

    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-static {}, Lzd0;->a()Lpg2;

    return-void
.end method
