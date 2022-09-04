.class public abstract Loh$b;
.super Loh$c;
.source "PG"

# interfaces
.implements Loh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lnh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(String, Class<?>) must be called on implementaions of KeyedFactory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Class;)Lnh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnh;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
