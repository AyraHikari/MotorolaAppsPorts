.class public final Lg/i0/p/c/k0/j/q/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/j/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lg/f0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/l<",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic b:Lg/i0/p/c/k0/j/q/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/j/q/h$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/j/q/h$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/j/q/h$a;->b:Lg/i0/p/c/k0/j/q/h$a;

    sget-object v0, Lg/i0/p/c/k0/j/q/h$a$a;->e:Lg/i0/p/c/k0/j/q/h$a$a;

    sput-object v0, Lg/i0/p/c/k0/j/q/h$a;->a:Lg/f0/c/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg/f0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f0/c/l<",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/j/q/h$a;->a:Lg/f0/c/l;

    return-object v0
.end method
