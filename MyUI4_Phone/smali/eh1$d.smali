.class public Leh1$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrh1<",
        "[B",
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
.method public b(Luh1;)Lqh1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh1;",
            ")",
            "Lqh1<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Leh1;

    new-instance v0, Leh1$d$a;

    invoke-direct {v0, p0}, Leh1$d$a;-><init>(Leh1$d;)V

    invoke-direct {p1, v0}, Leh1;-><init>(Leh1$b;)V

    return-object p1
.end method
