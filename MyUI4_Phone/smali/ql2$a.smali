.class public final Lql2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcl2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql2;
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
.method public get()Lcl2;
    .locals 0

    .line 1
    new-instance p0, Lql2;

    invoke-direct {p0}, Lql2;-><init>()V

    return-object p0
.end method
