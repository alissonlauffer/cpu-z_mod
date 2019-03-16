.class final Landroid/support/v4/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field j:Landroid/os/Bundle;

.field k:Landroid/support/v4/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/a/z;

    invoke-direct {v0}, Landroid/support/v4/a/z;-><init>()V

    sput-object v0, Landroid/support/v4/a/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/y;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/y;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/a/y;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/y;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/y;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/y;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/a/y;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Landroid/support/v4/a/y;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/y;->i:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/y;->j:Landroid/os/Bundle;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public constructor <init>(Landroid/support/v4/a/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/y;->a:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/a/g;->o:I

    iput v0, p0, Landroid/support/v4/a/y;->b:I

    iget-boolean v0, p1, Landroid/support/v4/a/g;->x:Z

    iput-boolean v0, p0, Landroid/support/v4/a/y;->c:Z

    iget v0, p1, Landroid/support/v4/a/g;->F:I

    iput v0, p0, Landroid/support/v4/a/y;->d:I

    iget v0, p1, Landroid/support/v4/a/g;->G:I

    iput v0, p0, Landroid/support/v4/a/y;->e:I

    iget-object v0, p1, Landroid/support/v4/a/g;->H:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/a/y;->f:Ljava/lang/String;

    iget-boolean v0, p1, Landroid/support/v4/a/g;->K:Z

    iput-boolean v0, p0, Landroid/support/v4/a/y;->g:Z

    iget-boolean v0, p1, Landroid/support/v4/a/g;->J:Z

    iput-boolean v0, p0, Landroid/support/v4/a/y;->h:Z

    iget-object v0, p1, Landroid/support/v4/a/g;->q:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/a/y;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/j;Landroid/support/v4/a/g;)Landroid/support/v4/a/g;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/y;->k:Landroid/support/v4/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/y;->k:Landroid/support/v4/a/g;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/y;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/y;->i:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/a/j;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/y;->a:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/a/y;->i:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Landroid/support/v4/a/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/a/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/y;->k:Landroid/support/v4/a/g;

    iget-object v0, p0, Landroid/support/v4/a/y;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/y;->j:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/a/j;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Landroid/support/v4/a/y;->k:Landroid/support/v4/a/g;

    iget-object v1, p0, Landroid/support/v4/a/y;->j:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/support/v4/a/g;->m:Landroid/os/Bundle;

    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/y;->k:Landroid/support/v4/a/g;

    iget v1, p0, Landroid/support/v4/a/y;->b:I

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/a/g;->a(ILandroid/support/v4/a/g;)V

    iget-object v0, p0, Landroid/support/v4/a/y;->k:Landroid/support/v4/a/g;

    iget-boolean v1, p0, Landroid/support/v4/a/y;->c:Z

    iput-boolean v1, v0, Landroid/support/v4/a/g;->x:Z

    iget-object v0, p0, Landroid/support/v4/a/y;->k:Landroid/support/v4/a/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/a/g;->z:Z

    iget-object v0, p0, Landroid/support/v4/a/y;->k:Landroid/support/v4/a/g;

    iget v1, p0, Landroid/support/v4/a/y;->d:I

    iput v1, v0, Landroid/support/v4/a/g;->F:I

    iget-object v0, p0, Landroid/support/v4/a/y;->k:Landroid/support/v4/a/g;

    iget v1, p0, Landroid/support/v4/a/y;->e:I

    iput v1, v0, Landroid/support/v4/a/g;->G:I

    iget-object v0, p0, Landroid/support/v4/a/y;->k:Landroid/support/v4/a/g;

    iget-object v1, p0, Landroid/support/v4/a/y;->f:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/a/g;->H:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v4/a/y;->k:Landroid/support/v4/a/g;

    iget-boolean v1, p0, Landroid/support/v4/a/y;->g:Z

    iput-boolean v1, v0, Landroid/support/v4/a/g;->K:Z

    iget-object v0, p0, Landroid/support/v4/a/y;->k:Landroid/support/v4/a/g;

    iget-boolean v1, p0, Landroid/support/v4/a/y;->h:Z

    iput-boolean v1, v0, Landroid/support/v4/a/g;->J:Z

    iget-object v0, p0, Landroid/support/v4/a/y;->k:Landroid/support/v4/a/g;

    iget-object v1, p1, Landroid/support/v4/a/j;->b:Landroid/support/v4/a/r;

    iput-object v1, v0, Landroid/support/v4/a/g;->B:Landroid/support/v4/a/r;

    sget-boolean v0, Landroid/support/v4/a/r;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiated fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/a/y;->k:Landroid/support/v4/a/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/y;->k:Landroid/support/v4/a/g;

    goto/16 :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/a/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/y;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Landroid/support/v4/a/y;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/a/y;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/a/y;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/a/y;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/y;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Landroid/support/v4/a/y;->h:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/a/y;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/a/y;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
