.class public Lwf$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf;
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
    new-instance p0, Lwf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwf;-><init>(Z)V

    return-object p0
.end method
