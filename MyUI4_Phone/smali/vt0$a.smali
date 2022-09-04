.class public abstract Lvt0$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt0$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lvt0$a$a;
    .locals 1

    .line 1
    new-instance v0, Lut0$a;

    invoke-direct {v0}, Lut0$a;-><init>()V

    return-object v0
.end method

.method public static b()Lvt0$a;
    .locals 1

    .line 1
    invoke-static {}, Lvt0$a;->a()Lvt0$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lvt0$a$a;->a()Lvt0$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
