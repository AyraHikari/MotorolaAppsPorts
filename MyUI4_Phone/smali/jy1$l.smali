.class public Ljy1$l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy1;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Loy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loy1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-object p0
.end method
