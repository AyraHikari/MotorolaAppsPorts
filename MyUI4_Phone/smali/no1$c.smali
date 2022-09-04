.class public Lno1$c;
.super Landroid/util/Property;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lno1;",
        "Lno1$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lno1;",
            "Lno1$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lno1$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lno1$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lno1$c;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lno1$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lno1;)Lno1$e;
    .locals 0

    .line 1
    invoke-interface {p1}, Lno1;->getRevealInfo()Lno1$e;

    move-result-object p0

    return-object p0
.end method

.method public b(Lno1;Lno1$e;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lno1;->setRevealInfo(Lno1$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lno1;

    invoke-virtual {p0, p1}, Lno1$c;->a(Lno1;)Lno1$e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lno1;

    check-cast p2, Lno1$e;

    invoke-virtual {p0, p1, p2}, Lno1$c;->b(Lno1;Lno1$e;)V

    return-void
.end method
