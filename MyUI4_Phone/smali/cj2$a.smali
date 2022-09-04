.class public Lcj2$a;
.super Lzi2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcj2;


# direct methods
.method public constructor <init>(Lcj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj2$a;->b:Lcj2;

    invoke-direct {p0}, Lzi2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2$a;->b:Lcj2;

    invoke-static {p0}, Lcj2;->i(Lcj2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2$a;->b:Lcj2;

    invoke-static {p0}, Lcj2;->j(Lcj2;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj2$a;->b:Lcj2;

    invoke-static {v0}, Lcj2;->s(Lcj2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcj2$a;->b:Lcj2;

    invoke-static {p0}, Lcj2;->A(Lcj2;)V

    return-void
.end method
