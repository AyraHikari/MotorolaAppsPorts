.class public Lpf1$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxm1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxm1$d<",
        "Lqf1<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpf1$b;


# direct methods
.method public constructor <init>(Lpf1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf1$b$a;->a:Lpf1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpf1$b$a;->b()Lqf1;

    move-result-object p0

    return-object p0
.end method

.method public b()Lqf1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf1<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lqf1;

    iget-object p0, p0, Lpf1$b$a;->a:Lpf1$b;

    iget-object v1, p0, Lpf1$b;->a:Ldh1;

    iget-object v2, p0, Lpf1$b;->b:Ldh1;

    iget-object v3, p0, Lpf1$b;->c:Ldh1;

    iget-object v4, p0, Lpf1$b;->d:Ldh1;

    iget-object v5, p0, Lpf1$b;->e:Lrf1;

    iget-object v6, p0, Lpf1$b;->f:Lbb;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lqf1;-><init>(Ldh1;Ldh1;Ldh1;Ldh1;Lrf1;Lbb;)V

    return-object v7
.end method
