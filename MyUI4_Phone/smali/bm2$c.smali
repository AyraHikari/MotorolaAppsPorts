.class public Lbm2$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lel2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbm2;


# direct methods
.method public constructor <init>(Lbm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm2$c;->a:Lbm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltj2;)Lhl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm2$c;->a:Lbm2;

    invoke-virtual {p0}, Lbm2;->L()Llk2;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lbm2;->l()Lhl2;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltj2;->a()Lrj2;

    move-result-object p1

    invoke-virtual {p0, p1}, Llk2;->e(Lrj2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl2;

    return-object p0
.end method
