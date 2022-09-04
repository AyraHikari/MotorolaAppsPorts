.class public final Ldv1$c;
.super Lau1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv1;->f(Ljava/util/Iterator;Lss1;)Lvv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/Iterator;

.field public final synthetic f:Lss1;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lss1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldv1$c;->e:Ljava/util/Iterator;

    iput-object p2, p0, Ldv1$c;->f:Lss1;

    invoke-direct {p0}, Lau1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ldv1$c;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldv1$c;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldv1$c;->f:Lss1;

    invoke-interface {v1, v0}, Lss1;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lau1;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
