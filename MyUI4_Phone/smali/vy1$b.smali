.class public final Lvy1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvy1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvy1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvy1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 0

    add-int/2addr p3, p2

    .line 1
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method
