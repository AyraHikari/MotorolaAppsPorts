.class final Lg/i0/p/c/j0/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/j0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lg/h0/c;

.field private final b:[Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lg/h0/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unbox"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/j0/g$a;->a:Lg/h0/c;

    iput-object p2, p0, Lg/i0/p/c/j0/g$a;->b:[Ljava/lang/reflect/Method;

    iput-object p3, p0, Lg/i0/p/c/j0/g$a;->c:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a()Lg/h0/c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/j0/g$a;->a:Lg/h0/c;

    return-object v0
.end method

.method public final b()[Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/j0/g$a;->b:[Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final c()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/j0/g$a;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method
