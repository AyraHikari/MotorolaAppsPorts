.class final Lg/j0/l$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/j0/l;->d(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final e:Lg/j0/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/j0/l$b;

    invoke-direct {v0}, Lg/j0/l$b;-><init>()V

    sput-object v0, Lg/j0/l$b;->e:Lg/j0/l$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
