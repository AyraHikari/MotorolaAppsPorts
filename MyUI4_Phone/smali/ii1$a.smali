.class public Lii1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luh1<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
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
.method public b(Lxh1;)Lth1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh1;",
            ")",
            "Lth1<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lii1;

    const-class v0, Lmh1;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, Lxh1;->d(Ljava/lang/Class;Ljava/lang/Class;)Lth1;

    move-result-object p1

    invoke-direct {p0, p1}, Lii1;-><init>(Lth1;)V

    return-object p0
.end method
