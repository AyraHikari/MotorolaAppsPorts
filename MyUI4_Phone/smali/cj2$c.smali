.class public Lcj2$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfi2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcj2;


# direct methods
.method public constructor <init>(Lcj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj2$c;->a:Lcj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lug2;)Lii2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2$c;->a:Lcj2;

    invoke-virtual {p0}, Lcj2;->L()Lmh2;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcj2;->l()Lii2;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lug2;->a()Lsg2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmh2;->e(Lsg2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii2;

    return-object p0
.end method
