.class public final Lwh$c$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh$c;
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
    new-instance p0, Lwh$c;

    invoke-direct {p0}, Lwh$c;-><init>()V

    return-object p0
.end method
