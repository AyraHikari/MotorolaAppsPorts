.class public final Lg/i0/p/c/k0/b/f1/b/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/f1/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/f1/b/a$a;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lg/i0/p/c/k0/b/f1/b/a$a;->b:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/a$a;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/a$a;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method
