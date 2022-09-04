.class public final Lih2;
.super Lmh2$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih2$b;
    }
.end annotation


# static fields
.field public static final a:Lih2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lih2;

    invoke-direct {v0}, Lih2;-><init>()V

    sput-object v0, Lih2;->a:Lih2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh2$a;-><init>()V

    return-void
.end method

.method public static b()Lih2;
    .locals 1

    .line 1
    sget-object v0, Lih2;->a:Lih2;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lyh2;)Lmh2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lyh2<",
            "TT;>;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lih2$b;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lih2$b;-><init>(Lyh2;Lih2$a;)V

    return-object p0
.end method
