.class public Lhx1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgx1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    const-class p0, Lhx1;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
