.class public abstract Lm82;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ly72;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly72;",
            ">;",
            "Ly72;",
            ")",
            "Ljava/util/List<",
            "Ly72;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lm82$a;

    invoke-direct {v0, p0, p2}, Lm82$a;-><init>(Lm82;Ly72;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public b(Ljava/util/List;Ly72;)Ly72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly72;",
            ">;",
            "Ly72;",
            ")",
            "Ly72;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lm82;->a(Ljava/util/List;Ly72;)Ljava/util/List;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Viewfinder size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Preview in order of preference: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly72;

    return-object p0
.end method

.method public abstract c(Ly72;Ly72;)F
.end method

.method public abstract d(Ly72;Ly72;)Landroid/graphics/Rect;
.end method
