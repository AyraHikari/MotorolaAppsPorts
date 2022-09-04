.class public Lxf$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf;
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
.method public a(Ljava/lang/Class;)Loh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p0, Lxf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxf;-><init>(Z)V

    return-object p0
.end method
