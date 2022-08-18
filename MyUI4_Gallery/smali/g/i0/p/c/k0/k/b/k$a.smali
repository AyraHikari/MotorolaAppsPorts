.class public final Lg/i0/p/c/k0/k/b/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/k/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lg/i0/p/c/k0/k/b/k;

.field static final synthetic b:Lg/i0/p/c/k0/k/b/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/k/b/k$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/k/b/k$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/k/b/k$a;->b:Lg/i0/p/c/k0/k/b/k$a;

    new-instance v0, Lg/i0/p/c/k0/k/b/k$a$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/k/b/k$a$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/k/b/k$a;->a:Lg/i0/p/c/k0/k/b/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/k/b/k;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/k/b/k$a;->a:Lg/i0/p/c/k0/k/b/k;

    return-object v0
.end method
