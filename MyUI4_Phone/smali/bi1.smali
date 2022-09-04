.class public Lbi1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lth1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi1$a;,
        Lbi1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lth1<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lbi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbi1;

    invoke-direct {v0}, Lbi1;-><init>()V

    sput-object v0, Lbi1;->a:Lbi1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lbi1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbi1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi1;->a:Lbi1;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILie1;)Lth1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lie1;",
            ")",
            "Lth1$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lth1$a;

    new-instance p2, Llm1;

    invoke-direct {p2, p1}, Llm1;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lbi1$b;

    invoke-direct {p3, p1}, Lbi1$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lth1$a;-><init>(Lge1;Lpe1;)V

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
