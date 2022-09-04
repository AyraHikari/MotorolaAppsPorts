.class public Ljk1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhk1<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Ljk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljk1;

    invoke-direct {v0}, Ljk1;-><init>()V

    sput-object v0, Ljk1;->a:Ljk1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lhk1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lhk1<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljk1;->a:Ljk1;

    return-object v0
.end method


# virtual methods
.method public a(Lag1;Lie1;)Lag1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "TZ;>;",
            "Lie1;",
            ")",
            "Lag1<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
