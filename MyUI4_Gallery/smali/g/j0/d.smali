.class final Lg/j0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/j0/h;
.implements Lg/j0/c;


# static fields
.field public static final a:Lg/j0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/j0/d;

    invoke-direct {v0}, Lg/j0/d;-><init>()V

    sput-object v0, Lg/j0/d;->a:Lg/j0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lg/j0/h;
    .locals 0

    invoke-virtual {p0, p1}, Lg/j0/d;->b(I)Lg/j0/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lg/j0/d;
    .locals 0

    sget-object p1, Lg/j0/d;->a:Lg/j0/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lg/a0/v;->e:Lg/a0/v;

    return-object v0
.end method
