.class public Lgm1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhm1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhm1<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lgm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm1<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lim1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgm1;

    invoke-direct {v0}, Lgm1;-><init>()V

    sput-object v0, Lgm1;->a:Lgm1;

    .line 2
    new-instance v0, Lgm1$a;

    invoke-direct {v0}, Lgm1$a;-><init>()V

    sput-object v0, Lgm1;->b:Lim1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lhm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lhm1<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgm1;->a:Lgm1;

    return-object v0
.end method

.method public static c()Lim1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lim1<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgm1;->b:Lim1;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lhm1$a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
