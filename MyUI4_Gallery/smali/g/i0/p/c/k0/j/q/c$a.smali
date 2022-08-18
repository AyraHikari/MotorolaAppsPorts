.class public final Lg/i0/p/c/k0/j/q/c$a;
.super Lg/i0/p/c/k0/j/q/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/j/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:I

.field public static final b:Lg/i0/p/c/k0/j/q/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/i0/p/c/k0/j/q/c$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/j/q/c$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/j/q/c$a;->b:Lg/i0/p/c/k0/j/q/c$a;

    sget-object v0, Lg/i0/p/c/k0/j/q/d;->u:Lg/i0/p/c/k0/j/q/d$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/q/d$a;->b()I

    move-result v0

    sget-object v1, Lg/i0/p/c/k0/j/q/d;->u:Lg/i0/p/c/k0/j/q/d$a;

    invoke-virtual {v1}, Lg/i0/p/c/k0/j/q/d$a;->d()I

    move-result v1

    sget-object v2, Lg/i0/p/c/k0/j/q/d;->u:Lg/i0/p/c/k0/j/q/d$a;

    invoke-virtual {v2}, Lg/i0/p/c/k0/j/q/d$a;->i()I

    move-result v2

    or-int/2addr v1, v2

    not-int v1, v1

    and-int/2addr v0, v1

    sput v0, Lg/i0/p/c/k0/j/q/c$a;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/j/q/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lg/i0/p/c/k0/j/q/c$a;->a:I

    return v0
.end method
