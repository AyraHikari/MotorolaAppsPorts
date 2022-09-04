.class public Lhh1$d$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhh1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh1$d;->b(Lxh1;)Lth1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh1$b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhh1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhh1$d$a;->c([B)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public c([B)Ljava/io/InputStream;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method
