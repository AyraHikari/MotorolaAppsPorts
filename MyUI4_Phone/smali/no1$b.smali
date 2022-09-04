.class public Lno1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lno1$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lno1$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lno1$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lno1$b;

    invoke-direct {v0}, Lno1$b;-><init>()V

    sput-object v0, Lno1$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lno1$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno1$e;-><init>(Lno1$a;)V

    iput-object v0, p0, Lno1$b;->a:Lno1$e;

    return-void
.end method


# virtual methods
.method public a(FLno1$e;Lno1$e;)Lno1$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lno1$b;->a:Lno1$e;

    iget v1, p2, Lno1$e;->a:F

    iget v2, p3, Lno1$e;->a:F

    .line 2
    invoke-static {v1, v2, p1}, Lgq1;->c(FFF)F

    move-result v1

    iget v2, p2, Lno1$e;->b:F

    iget v3, p3, Lno1$e;->b:F

    .line 3
    invoke-static {v2, v3, p1}, Lgq1;->c(FFF)F

    move-result v2

    iget p2, p2, Lno1$e;->c:F

    iget p3, p3, Lno1$e;->c:F

    .line 4
    invoke-static {p2, p3, p1}, Lgq1;->c(FFF)F

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lno1$e;->a(FFF)V

    .line 6
    iget-object p0, p0, Lno1$b;->a:Lno1$e;

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lno1$e;

    check-cast p3, Lno1$e;

    invoke-virtual {p0, p1, p2, p3}, Lno1$b;->a(FLno1$e;Lno1$e;)Lno1$e;

    move-result-object p0

    return-object p0
.end method
