.class public Lgm1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lim1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lim1<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lae1;Z)Lhm1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1;",
            "Z)",
            "Lhm1<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lgm1;->a:Lgm1;

    return-object p0
.end method
