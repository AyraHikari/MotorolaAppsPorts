.class public abstract Lof1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lof1;

.field public static final b:Lof1;

.field public static final c:Lof1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lof1$a;

    invoke-direct {v0}, Lof1$a;-><init>()V

    sput-object v0, Lof1;->a:Lof1;

    .line 2
    new-instance v0, Lof1$b;

    invoke-direct {v0}, Lof1$b;-><init>()V

    sput-object v0, Lof1;->b:Lof1;

    .line 3
    new-instance v0, Lof1$c;

    invoke-direct {v0}, Lof1$c;-><init>()V

    sput-object v0, Lof1;->c:Lof1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lae1;)Z
.end method

.method public abstract d(ZLae1;Lce1;)Z
.end method
