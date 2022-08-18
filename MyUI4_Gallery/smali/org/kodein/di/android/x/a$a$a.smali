.class final synthetic Lorg/kodein/di/android/x/a$a$a;
.super Lg/f0/d/i;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/android/x/a$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/i;",
        "Lg/f0/c/a<",
        "Lh/a/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lorg/kodein/di/android/x/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/android/x/a$a$a;

    invoke-direct {v0}, Lorg/kodein/di/android/x/a$a$a;-><init>()V

    sput-object v0, Lorg/kodein/di/android/x/a$a$a;->h:Lorg/kodein/di/android/x/a$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/f0/d/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/kodein/di/android/x/a$a$a;->p()Lh/a/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lg/i0/d;
    .locals 1

    const-class v0, Lh/a/a/a/c;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>()V"

    return-object v0
.end method

.method public final p()Lh/a/a/a/c;
    .locals 1

    new-instance v0, Lh/a/a/a/c;

    invoke-direct {v0}, Lh/a/a/a/c;-><init>()V

    return-object v0
.end method
