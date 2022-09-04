.class public Laq0$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lq60$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq60$d<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laq0$f;->b(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Void;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Laf0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
