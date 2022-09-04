.class public final Lut0$a;
.super Lvt0$a$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvt0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvt0$a;
    .locals 1

    .line 1
    new-instance v0, Lut0;

    iget-object p0, p0, Lut0$a;->a:Ljava/util/Map;

    invoke-direct {v0, p0}, Lut0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
