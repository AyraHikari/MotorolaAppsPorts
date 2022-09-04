.class public final Lri2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldi2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ldi2;
    .locals 0

    .line 1
    new-instance p0, Lri2;

    invoke-direct {p0}, Lri2;-><init>()V

    return-object p0
.end method
