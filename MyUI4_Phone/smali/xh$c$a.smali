.class public final Lxh$c$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
    new-instance p0, Lxh$c;

    invoke-direct {p0}, Lxh$c;-><init>()V

    return-object p0
.end method
