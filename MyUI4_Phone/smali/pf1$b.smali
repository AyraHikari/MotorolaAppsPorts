.class public Lpf1$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ldh1;

.field public final b:Ldh1;

.field public final c:Ldh1;

.field public final d:Ldh1;

.field public final e:Lrf1;

.field public final f:Lbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb<",
            "Lqf1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldh1;Ldh1;Ldh1;Ldh1;Lrf1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpf1$b$a;

    invoke-direct {v0, p0}, Lpf1$b$a;-><init>(Lpf1$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lxm1;->d(ILxm1$d;)Lbb;

    move-result-object v0

    iput-object v0, p0, Lpf1$b;->f:Lbb;

    .line 4
    iput-object p1, p0, Lpf1$b;->a:Ldh1;

    .line 5
    iput-object p2, p0, Lpf1$b;->b:Ldh1;

    .line 6
    iput-object p3, p0, Lpf1$b;->c:Ldh1;

    .line 7
    iput-object p4, p0, Lpf1$b;->d:Ldh1;

    .line 8
    iput-object p5, p0, Lpf1$b;->e:Lrf1;

    return-void
.end method


# virtual methods
.method public a(Lge1;ZZZZ)Lqf1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lge1;",
            "ZZZZ)",
            "Lqf1<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpf1$b;->f:Lbb;

    invoke-interface {p0}, Lbb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqf1;

    invoke-static {p0}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lqf1;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lqf1;->l(Lge1;ZZZZ)Lqf1;

    return-object p0
.end method
