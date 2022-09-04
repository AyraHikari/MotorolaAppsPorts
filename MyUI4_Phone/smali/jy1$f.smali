.class public Ljy1$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy1;->a(Lhz1;)Loy1;
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


# instance fields
.field public final synthetic a:Lmx1;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljy1;Lmx1;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljy1$f;->a:Lmx1;

    iput-object p3, p0, Ljy1$f;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljy1$f;->a:Lmx1;

    iget-object p0, p0, Ljy1$f;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, p0}, Lmx1;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
