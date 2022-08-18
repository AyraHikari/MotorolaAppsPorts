.class public Lorg/kodein/di/android/x/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/android/x/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Landroidx/lifecycle/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/lifecycle/k;",
            "Lh/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kodein/di/android/x/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/di/android/x/a$a;-><init>(Lg/f0/d/g;)V

    return-void
.end method

.method private constructor <init>(Lg/f0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f0/c/a<",
            "+",
            "Lh/a/a/a/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/android/x/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/c/a;Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/kodein/di/android/x/a;-><init>(Lg/f0/c/a;)V

    return-void
.end method

.method public static final synthetic a(Lorg/kodein/di/android/x/a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/android/x/a;->a:Ljava/util/HashMap;

    return-object p0
.end method
